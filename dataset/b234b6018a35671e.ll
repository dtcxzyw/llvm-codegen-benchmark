
; 19 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/APInt.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 4294967247, i64 %3
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btSoftBody.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1074, i32 %1
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = sub nsw i32 0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2147483647, %1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
