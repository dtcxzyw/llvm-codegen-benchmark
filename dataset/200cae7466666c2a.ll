
%struct.page.1993701 = type { i64, %union.anon.19.1993702, %union.anon.27.1993703, %struct.atomic_t.1993693, [8 x i8] }
%union.anon.19.1993702 = type { %struct.anon.20.1993704 }
%struct.anon.20.1993704 = type { %union.anon.21.1993705, ptr, %union.anon.23.1993706, i64 }
%union.anon.21.1993705 = type { %struct.list_head.1993707 }
%struct.list_head.1993707 = type { ptr, ptr }
%union.anon.23.1993706 = type { i64 }
%union.anon.27.1993703 = type { %struct.atomic_t.1993693 }
%struct.atomic_t.1993693 = type { i32 }

; 5 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skcipher.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i32, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/earlycpio.ll
; linux/optimized/mballoc.ll
; linux/optimized/memalloc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.1993701, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
