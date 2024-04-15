
; 18 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; curl/optimized/libcurl_la-smtp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/pretty.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fsnotify.ll
; linux/optimized/sch_generic.ll
; postgres/optimized/command.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
