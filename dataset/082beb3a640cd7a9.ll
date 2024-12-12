
; 7 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_port.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = or i16 %0, %2
  %4 = and i16 %3, 1022
  ret i16 %4
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = or i16 %0, %2
  %4 = and i16 %3, 1022
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = or i16 %0, %2
  %4 = and i16 %3, 7
  ret i16 %4
}

; 1 occurrences:
; grpc/optimized/json_reader.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = or i16 %0, %2
  %4 = and i16 %3, -1024
  ret i16 %4
}

attributes #0 = { nounwind }
