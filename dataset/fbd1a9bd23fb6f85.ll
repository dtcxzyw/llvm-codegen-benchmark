
; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %1
  %4 = icmp slt i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
