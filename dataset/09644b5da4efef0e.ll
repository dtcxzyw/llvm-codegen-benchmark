
%"class.asmjit::_abi_1_10::RALiveSpan.1556219" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.1556220", %"struct.asmjit::_abi_1_10::LiveRegData.1556221" }
%"struct.asmjit::_abi_1_10::RALiveInterval.1556220" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.1556221" = type { i32 }

; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan.1556219", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, -12
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
