
; 24 occurrences:
; boost/optimized/static_string.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/longobject.ll
; cpython/optimized/sre.ll
; cpython/optimized/tupleobject.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/posix_acl.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/spell.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 60
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp ult ptr %2, %3
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/dm-raid1.ll
; postgres/optimized/clog.ll
; postgres/optimized/data.ll
; postgres/optimized/guc.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp ult ptr %2, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 49824
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = icmp uge ptr %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
