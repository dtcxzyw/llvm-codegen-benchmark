
; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = icmp eq i64 %4, 12
  ret i1 %5
}

; 3 occurrences:
; soc-simulator/optimized/verilated.ll
; spike/optimized/cachesim.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000646(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 17 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Sselect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = icmp eq i64 %4, 35
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = icmp eq i64 %4, 34
  ret i1 %5
}

attributes #0 = { nounwind }
