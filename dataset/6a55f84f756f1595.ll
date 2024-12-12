
; 10 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; icu/optimized/csrmbcs.ll
; luau/optimized/Linter.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i8 %0, 32
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SimplifyIndVar.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; openjdk/optimized/fontpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 253
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/scsi_transport_spi.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/7zDec.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 36
  %3 = icmp ult i32 %2, 2084
  %4 = icmp ult i8 %0, -63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-omron-fins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = icmp ult i32 %2, -8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/algapi.ll
; linux/optimized/kaslr.ll
; linux/optimized/random.ll
; linux/optimized/rdrand.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i8 %0, 6
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -57344
  %3 = icmp ult i32 %2, 6400
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
