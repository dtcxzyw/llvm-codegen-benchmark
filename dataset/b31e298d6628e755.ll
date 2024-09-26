
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = add nsw i32 %0, -2
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = add nsw i32 %0, -4
  %3 = icmp uge i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = add i32 %0, 1
  %3 = icmp ugt i32 %2, %1
  ret i1 %3
}

; 5 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = add i32 %0, 2
  %3 = icmp ule i32 %2, %1
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12
  %2 = add i32 %0, 2
  %3 = icmp slt i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
