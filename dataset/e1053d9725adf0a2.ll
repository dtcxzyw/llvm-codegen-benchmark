
; 10 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %.neg = sub i64 %0, %5
  ret i64 %.neg
}

; 1 occurrences:
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %.neg = sub i64 %0, %5
  ret i64 %.neg
}

attributes #0 = { nounwind }
