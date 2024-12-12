
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
