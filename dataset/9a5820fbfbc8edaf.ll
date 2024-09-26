
; 3 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
