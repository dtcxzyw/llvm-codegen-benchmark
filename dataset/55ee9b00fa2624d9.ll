
; 2 occurrences:
; hdf5/optimized/H5Opline.c.ll
; openjdk/optimized/arguments.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 36 occurrences:
; cmake/optimized/smb.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
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
; postgres/optimized/freepage.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add i64 %6, 11
  ret i64 %7
}

; 9 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/parse_iso_intervals.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add nsw i64 %6, 4
  ret i64 %7
}

; 3 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Sselect.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
