
; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/percpu.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; slurm/optimized/hostlist.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/FxchDiv.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/unpack-trees.ll
; node/optimized/libnode.node_buffer.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
