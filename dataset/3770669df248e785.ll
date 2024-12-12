
; 9 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 %0, i16 1
  ret i16 %3
}

; 3 occurrences:
; boost/optimized/url_base.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
