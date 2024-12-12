
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/multiVis.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 16 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 29
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
