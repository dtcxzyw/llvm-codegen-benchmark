
; 4 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/vframe_hp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = or disjoint i16 %2, %0
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -32768
  %3 = or i16 %2, %0
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
