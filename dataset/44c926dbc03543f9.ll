
; 6 occurrences:
; libjpeg-turbo/optimized/jdicc.c.ll
; libpng/optimized/pngwutil.c.ll
; oiio/optimized/jpeginput.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/cipher.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ult i8 %0, 53
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
