
; 4 occurrences:
; grpc/optimized/google_default_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/standby.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
