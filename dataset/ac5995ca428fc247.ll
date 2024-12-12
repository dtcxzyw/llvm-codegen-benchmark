
; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/wall.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/eventpoll.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; c3c/optimized/sema_stmts.c.ll
; z3/optimized/dl_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/sema_stmts.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/onefactormodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sclLiberty.c.ll
; postgres/optimized/utilities.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 9
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/filtering.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/unistr.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; postgres/optimized/utilities.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 20
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 6
  ret i1 %4
}

attributes #0 = { nounwind }
