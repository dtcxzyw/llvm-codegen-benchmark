
%"struct.hermes::CodePointRange.1846206" = type { i32, i32 }

; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/asn1parse.c.ll
; lief/optimized/pkparse.c.ll
; lief/optimized/x509.c.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i32 0, i32 33554432
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.hermes::CodePointRange.1846206", ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, i64 32767, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
