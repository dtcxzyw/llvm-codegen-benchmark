
; 29 occurrences:
; abc/optimized/bdcSpfd.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/classListWriter.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/logAsyncWriter.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/nativeCallStackPrinter.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/placeholders.ll
; openjdk/optimized/regeneratedClasses.ll
; openjdk/optimized/resolutionErrors.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/unregisteredClasses.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/zVerify.ll
; postgres/optimized/file.ll
; postgres/optimized/pg_checksums.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = urem i32 %2, 139
  ret i32 %3
}

attributes #0 = { nounwind }
