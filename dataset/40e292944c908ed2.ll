
%"class.marisa::Key.2635677" = type { ptr, i32, %"union.marisa::Key::Union.2635678" }
%"union.marisa::Key::Union.2635678" = type { i32 }

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencc/optimized/louds-trie.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"class.marisa::Key.2635677", ptr %0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
