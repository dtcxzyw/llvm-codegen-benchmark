
; 4 occurrences:
; libquic/optimized/rand.c.ll
; minetest/optimized/l_noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 2048, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 -2, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 -16, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/capinfos.c.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 2048, %2
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 4000000000, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 4000000000, %2
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 960, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 4, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 9223372036854775743, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp samesign ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
