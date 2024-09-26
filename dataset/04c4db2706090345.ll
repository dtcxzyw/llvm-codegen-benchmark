
; 3 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 3 occurrences:
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2147483647
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
