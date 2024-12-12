
; 9 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg = sub i64 %3, %1
  ret i64 %.neg
}

attributes #0 = { nounwind }
