
; 5 occurrences:
; lz4/optimized/lz4hc.c.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/strutil.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; ninja/optimized/depfile_parser.cc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -11
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/uloc_tag.ll
; php/optimized/parse_date.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 262
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-osc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = and i64 %4, 4294967294
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
