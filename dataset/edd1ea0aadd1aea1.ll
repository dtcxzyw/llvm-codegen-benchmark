
%struct.page.2009653 = type { i64, %union.anon.2009654, %union.anon.6.2009655, %struct.atomic_t.2009656, [8 x i8] }
%union.anon.2009654 = type { %struct.anon.2009657 }
%struct.anon.2009657 = type { %union.anon.0.2009658, ptr, %union.anon.2.2009659, i64 }
%union.anon.0.2009658 = type { %struct.list_head.2009660 }
%struct.list_head.2009660 = type { ptr, ptr }
%union.anon.2.2009659 = type { i64 }
%union.anon.6.2009655 = type { %struct.atomic_t.2009656 }
%struct.atomic_t.2009656 = type { i32 }

; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skcipher.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr %struct.page.2009653, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
