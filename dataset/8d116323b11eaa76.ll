
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 48
  %3 = select i1 %0, i32 128, i32 64
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/e1000_main.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %0, i32 165, i32 171
  %5 = select i1 %3, i32 183, i32 %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1114112
  %3 = icmp ult i32 %2, -1056768
  %4 = select i1 %0, i32 3, i32 4
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
