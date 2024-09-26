
; 2 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i32 3, i32 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/sbdSat.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/amaze.cc.ll
; git/optimized/unpack-trees.ll
; php/optimized/spl_dllist.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/url_canon_internal.cc.ll
; linux/optimized/virtio_net.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 43, i32 0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; linux/optimized/bitmap-str.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/libprrte_la-prte_data_server.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 0, i32 10
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_sndrcv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i32 15, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
