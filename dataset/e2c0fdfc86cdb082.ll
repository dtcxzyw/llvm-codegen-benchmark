
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaDecs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 6
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, 1073741824
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, 3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32768
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 8
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -35
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, 16383
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 32
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
