
%struct.s_hv.2760081 = type { float, float }
%"class.hermes::vm::GCHermesValueBase.2890852" = type { %"class.hermes::vm::HermesValue32.2890851" }
%"class.hermes::vm::HermesValue32.2890851" = type { i32 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281920
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 32
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
define ptr @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 410112
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1920
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/poly1305_vec.c.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 974208
  %5 = getelementptr %struct.s_hv.2760081, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.2890852", ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -196
  ret ptr %6
}

attributes #0 = { nounwind }
