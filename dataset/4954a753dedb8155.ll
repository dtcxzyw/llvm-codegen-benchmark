
; 7 occurrences:
; nuttx/optimized/lib_hexdumpstream.c.ll
; postgres/optimized/crosstabview.ll
; ruby/optimized/array.ll
; ruby/optimized/time.ll
; slurm/optimized/config_info.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sub nsw i8 14, %0
  %2 = sdiv i8 %1, 12
  ret i8 %2
}

; 28 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/mpicoder.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/info.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/date.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/heapam.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/process.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 1152921504606846975, %0
  %2 = sdiv i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
