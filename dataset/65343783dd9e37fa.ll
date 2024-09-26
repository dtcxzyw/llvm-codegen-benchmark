
%"class.asmjit::_abi_1_10::RALiveSpan.2488203" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.2488204", %"struct.asmjit::_abi_1_10::LiveRegData.2488205" }
%"struct.asmjit::_abi_1_10::RALiveInterval.2488204" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.2488205" = type { i32 }

; 5 occurrences:
; linux/optimized/dm-ioctl.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; postgres/optimized/tsquery.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 19 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/sigh.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; php/optimized/browscap.ll
; php/optimized/phar.ll
; php/optimized/softmagic.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.asmjit::_abi_1_10::RALiveSpan.2488203", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -12
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
