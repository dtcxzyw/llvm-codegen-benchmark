
; 6 occurrences:
; linux/optimized/mtrr.ll
; php/optimized/der.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, 95
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/fsopen.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/ifTruth.c.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 4
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/idr.ll
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/loclikely.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 3
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
