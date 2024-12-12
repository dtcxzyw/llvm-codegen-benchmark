
%"struct.OT::IntType.167.2730712" = type { %struct.BEInt.168.2730713 }
%struct.BEInt.168.2730713 = type { i8 }

; 1 occurrences:
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; lief/optimized/ssl_tls.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/ossl_ssl.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw %"struct.OT::IntType.167.2730712", ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 11 occurrences:
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oshared.c.ll
; meshlab/optimized/ofbx.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/dns.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw %"struct.OT::IntType.167.2730712", ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 96
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 26
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
