
%"class.asmjit::_abi_1_10::RALiveSpan.2603635" = type { %"struct.asmjit::_abi_1_10::RALiveInterval.2603636", %"struct.asmjit::_abi_1_10::LiveRegData.2603637" }
%"struct.asmjit::_abi_1_10::RALiveInterval.2603636" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData.2603637" = type { i32 }

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

; 11 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.asmjit::_abi_1_10::RALiveSpan.2603635", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -12
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/sigh.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nix/optimized/search.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
