
; 6 occurrences:
; boost/optimized/test_codecvt.ll
; llvm/optimized/ExprConcepts.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/networkpacket.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i16
  %3 = or i16 %2, -10240
  ret i16 %3
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = or disjoint i16 %2, 48
  ret i16 %3
}

; 5 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 19
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = or i16 %2, 2048
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/mpparse.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = trunc i32 %1 to i16
  %3 = or disjoint i16 %2, 1232
  ret i16 %3
}

; 3 occurrences:
; grpc/optimized/json_writer.cc.ll
; icu/optimized/edits.ll
; linux/optimized/sch_frag.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = or i16 %2, 4096
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/ucharstriebuilder.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = trunc nuw i32 %1 to i16
  %3 = or disjoint i16 %2, 1232
  ret i16 %3
}

attributes #0 = { nounwind }
