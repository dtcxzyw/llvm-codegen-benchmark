
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 4
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 8
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; git/optimized/pack-revindex.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 12
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -3712
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 20
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nsw i64 %2, -16
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
