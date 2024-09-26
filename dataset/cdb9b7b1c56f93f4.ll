
%struct.CPUTLBDesc.2593591 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.2593592], [8 x %struct.CPUTLBEntryFull.2593593], ptr }
%union.CPUTLBEntry.2593592 = type { %struct.anon.2.2593594 }
%struct.anon.2.2593594 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.2593593 = type { i64, i64, %struct.MemTxAttrs.2593595, i8, i8, [3 x i8], %union.anon.3.2593596 }
%struct.MemTxAttrs.2593595 = type { i32 }
%union.anon.3.2593596 = type { %struct.anon.4.2593597 }
%struct.anon.4.2593597 = type { i8, i8, i8 }
%struct.dd_per_prio.3373170 = type { %struct.list_head.3373155, [2 x %struct.rb_root.3373171], [2 x %struct.list_head.3373155], [2 x i64], %struct.io_stats_per_prio.3373172 }
%struct.list_head.3373155 = type { ptr, ptr }
%struct.rb_root.3373171 = type { ptr }
%struct.io_stats_per_prio.3373172 = type { i32, i32, i32, %struct.atomic_t.3373161 }
%struct.atomic_t.3373161 = type { i32 }
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
define ptr @func0000000000000120(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.CPUTLBDesc.2593591], ptr %1, i64 0, i64 %3, i32 6, i64 %0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [3 x %struct.dd_per_prio.3373170], ptr %1, i64 0, i64 %3, i32 2, i64 %0, i32 1
  ret ptr %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [11 x %"struct.cv::Buffer.3594202"], ptr %1, i64 0, i64 %3, i32 1, i64 %0, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
