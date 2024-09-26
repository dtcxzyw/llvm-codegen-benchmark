
; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %0, -8
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/isadma.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %0, 3
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
