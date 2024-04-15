
; 5 occurrences:
; darktable/optimized/timeline.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/cont.ll
; ruby/optimized/extract.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/tx.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = or disjoint i64 %2, 8
  %4 = icmp ugt i64 %0, -4611686018427387905
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 10 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = or disjoint i64 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/saigSimMv.c.ll
; node/optimized/libnode.crypto_sig.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 3
  %3 = or disjoint i32 %2, 3
  %4 = icmp eq i32 %0, 536870910
  %5 = select i1 %4, i32 -13, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/ubc_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = or i32 %2, -2049
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = or i8 %2, -99
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, 14
  %4 = icmp ult i32 %0, -14
  %5 = select i1 %4, i32 3598, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
