
%"class.hermes::vm::GCHermesValueBase.3085360" = type { %"class.hermes::vm::HermesValue32.3085359" }
%"class.hermes::vm::HermesValue32.3085359" = type { i32 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281920
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281920
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281920
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 410112
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1920
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %.idx = shl i64 %0, 3
  %4 = getelementptr i8, ptr %3, i64 974212
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 12 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %.idx = mul nuw i64 %0, 12
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 4 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.3085360", ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -196
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
