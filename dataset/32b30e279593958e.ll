
; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; linux/optimized/write.ll
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/packet-glbp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %1
  %5 = tail call i128 @llvm.smax.i128(i128 %4, i128 %0)
  ret i128 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smax.i128(i128, i128) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = call noundef i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/unames.ll
; linux/optimized/mballoc.ll
; lua/optimized/ldo.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = tail call i64 @llvm.smax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
