
; 3 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/workqueue.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/simSymStr.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/uresdata.ll
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 33554431
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
