
; 3 occurrences:
; hdf5/optimized/H5Rint.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 13
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 3 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add nuw i64 %3, %0
  %5 = sub nuw i64 %1, %4
  ret i64 %5
}

; 2 occurrences:
; minetest/optimized/settings.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; node/optimized/libnode.node_file.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; vcpkg/optimized/commands.build.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
