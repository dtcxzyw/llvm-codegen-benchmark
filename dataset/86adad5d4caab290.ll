
; 15 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/hcd.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; linux/optimized/hcd.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 4, i64 0
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 73
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 48, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/services.ll
; linux/optimized/utpredef.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 7
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
