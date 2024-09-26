
; 2 occurrences:
; git/optimized/fast-import.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, -6145
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/bmcUnroll.c.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/AccelTable.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %3, 1306325366914154496
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/epd.c.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, 9218868437227405312
  ret i64 %4
}

; 10 occurrences:
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 16435713
  ret i64 %4
}

attributes #0 = { nounwind }
