
%struct.CPUTLBDesc.2593591 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.2593592], [8 x %struct.CPUTLBEntryFull.2593593], ptr }
%union.CPUTLBEntry.2593592 = type { %struct.anon.2.2593594 }
%struct.anon.2.2593594 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.2593593 = type { i64, i64, %struct.MemTxAttrs.2593595, i8, i8, [3 x i8], %union.anon.3.2593596 }
%struct.MemTxAttrs.2593595 = type { i32 }
%union.anon.3.2593596 = type { %struct.anon.4.2593597 }
%struct.anon.4.2593597 = type { i8, i8, i8 }
%struct.macroblockd_plane.3191580 = type { i8, i32, i32, %struct.buf_2d.3191578, [2 x %struct.buf_2d.3191578], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d.3191578 = type { ptr, ptr, i32, i32, i32 }
%struct.relRanksType.3297395 = type { [15 x [4 x %struct.absRankType.3297394]] }
%struct.absRankType.3297394 = type { i8, i8 }
%struct.minstrel_mcs_group_data.3343087 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.3343088] }
%struct.minstrel_rate_stats.3343088 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }
%struct.kfree_rcu_cpu_work.3360352 = type { %struct.rcu_work.3360356, ptr, %struct.rcu_gp_oldstate.3360357, [2 x %struct.list_head.3360325], ptr }
%struct.rcu_work.3360356 = type { %struct.work_struct.3360320, %struct.callback_head.3360322, ptr }
%struct.work_struct.3360320 = type { %struct.atomic64_t.3360324, %struct.list_head.3360325, ptr }
%struct.atomic64_t.3360324 = type { i64 }
%struct.list_head.3360325 = type { ptr, ptr }
%struct.callback_head.3360322 = type { ptr, ptr }
%struct.rcu_gp_oldstate.3360357 = type { i64, i64 }
%"struct.cv::Buffer.3594202" = type { [8 x %"struct.cv::Memory.3594203"], [8 x %struct.v4l2_plane.3594204], i32, %struct.v4l2_buffer.3594205 }
%"struct.cv::Memory.3594203" = type { ptr, i64 }
%struct.v4l2_plane.3594204 = type { i32, i32, %union.anon.0.3594206, i32, [11 x i32] }
%union.anon.0.3594206 = type { i64 }
%struct.v4l2_buffer.3594205 = type { i32, i32, i32, i32, i32, %struct.timeval.3594207, %struct.v4l2_timecode.3594208, i32, i32, %union.anon.1.3594209, i32, i32, %union.anon.2.3594210 }
%struct.timeval.3594207 = type { i64, i64 }
%struct.v4l2_timecode.3594208 = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.1.3594209 = type { i64 }
%union.anon.2.3594210 = type { i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000220(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 816
  %4 = getelementptr [16 x %struct.CPUTLBDesc.2593591], ptr %3, i64 0, i64 %1, i32 6, i64 %0, i32 0, i32 1
  ret ptr %4
}

; 3 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003bb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr [3 x %struct.macroblockd_plane.3191580], ptr %3, i64 0, i64 %1, i32 4, i64 %0, i32 1
  ret ptr %4
}

; 2 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003ab(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4944
  %4 = getelementptr [8192 x %struct.relRanksType.3297395], ptr %3, i64 0, i64 %1, i32 0, i64 1, i64 %0, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000222(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 240
  %4 = getelementptr [42 x %struct.minstrel_mcs_group_data.3343087], ptr %3, i64 0, i64 %1, i32 4, i64 %0, i32 10
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -248
  %4 = getelementptr [2 x %struct.kfree_rcu_cpu_work.3360352], ptr %3, i64 0, i64 %1, i32 3, i64 %0, i32 1
  ret ptr %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 240
  %4 = getelementptr [11 x %"struct.cv::Buffer.3594202"], ptr %3, i64 0, i64 %1, i32 1, i64 %0, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
