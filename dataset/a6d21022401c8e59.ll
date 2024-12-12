
; 1 occurrences:
; minetest/optimized/collector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 36
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 65536
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 384307168202282325
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 12
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, -24
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 10 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 10 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 40
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 12
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
