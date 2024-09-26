
; 22 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; libquic/optimized/shift.c.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/mulnode.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/fcvtmod_w_d.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/BigUnsigned.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = sub nuw nsw i32 63, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
