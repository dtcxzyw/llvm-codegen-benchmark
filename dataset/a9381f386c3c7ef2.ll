
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %.neg = add i64 %3, 1
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 63
  %6 = icmp ult i64 %5, 127
  ret i1 %6
}

; 23 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Obtreek.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Orefcount.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/relocInfo_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 5
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/static_string.ll
; lief/optimized/ssl_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000624(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, -8
  %6 = icmp ult i64 %5, 88
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 24
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -7
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, -20
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
