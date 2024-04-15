
; 3 occurrences:
; linux/optimized/seg6.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 7 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; linux/optimized/vsprintf.ll
; node/optimized/libnode.Protocol.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -87
  %4 = icmp ult i32 %0, 6
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; eastl/optimized/EASprintfCore.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65344
  %4 = icmp ult i32 %0, 63
  %5 = select i1 %4, i32 %3, i32 2097151
  ret i32 %5
}

; 8 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/uchar.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  %4 = icmp ult i32 %0, 53
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/utrie2.ll
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -81
  %4 = icmp eq i32 %0, 96
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = icmp eq i8 %0, 17
  %5 = select i1 %4, i16 %3, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
