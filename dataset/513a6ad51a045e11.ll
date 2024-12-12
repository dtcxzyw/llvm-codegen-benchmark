
%"class.asmjit::_abi_1_10::RALiveSpan.2603635" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.2603636", %"struct.asmjit::_abi_1_10::LiveRegData.2603637" }
%"struct.asmjit::_abi_1_10::RALiveInterval.2603636" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.2603637" = type { i32 }

; 3 occurrences:
; linux/optimized/dm-ioctl.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.asmjit::_abi_1_10::RALiveSpan.2603635", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -12
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
