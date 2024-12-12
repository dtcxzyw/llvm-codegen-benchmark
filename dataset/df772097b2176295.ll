
; 7 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; postgres/optimized/bool.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; boost/optimized/src.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; ockam-rs/optimized/lrl69p7oh77nujn.ll
; postgres/optimized/bool.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775805
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
