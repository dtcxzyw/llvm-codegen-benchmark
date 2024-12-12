
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209" = type { %"class.std::shared_ptr.2.2612197", i8, %"class.std::shared_ptr.2612194", i64, i64, i64, %"class.std::shared_ptr.372.2612210" }
%"class.std::shared_ptr.2.2612197" = type { %"class.std::__shared_ptr.3.2612198" }
%"class.std::__shared_ptr.3.2612198" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::__shared_count.2612196" = type { ptr }
%"class.std::shared_ptr.2612194" = type { %"class.std::__shared_ptr.2612195" }
%"class.std::__shared_ptr.2612195" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::shared_ptr.372.2612210" = type { %"class.std::__shared_ptr.373.2612211" }
%"class.std::__shared_ptr.373.2612211" = type { ptr, %"class.std::__shared_count.2612196" }
%"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2635943" = type <{ %"struct.mold::Atomic.446.2635944", %"struct.mold::elf::SectionFragment.2635938", i32, [4 x i8] }>
%"struct.mold::Atomic.446.2635944" = type { %"struct.std::atomic.447.2635945" }
%"struct.std::atomic.447.2635945" = type { %"struct.std::__atomic_base.448.2635946" }
%"struct.std::__atomic_base.448.2635946" = type { ptr }
%"struct.mold::elf::SectionFragment.2635938" = type <{ ptr, i32, %"struct.mold::Atomic.287.2635939", %"struct.mold::Atomic.2635940", [2 x i8] }>
%"struct.mold::Atomic.287.2635939" = type { %"struct.std::atomic.94.2635941" }
%"struct.std::atomic.94.2635941" = type { %"struct.std::__atomic_base.95.2635942" }
%"struct.std::__atomic_base.95.2635942" = type { i8 }
%"struct.mold::Atomic.2635940" = type { %"struct.std::atomic.100.2635845" }
%"struct.std::atomic.100.2635845" = type { %"struct.std::__atomic_base.101.2635848" }
%"struct.std::__atomic_base.101.2635848" = type { i8 }

; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -640
  ret ptr %5
}

; 4 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 37 occurrences:
; cpython/optimized/mpdecimal.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2635943", ptr %0, i64 %1
  %5 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2635943", ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -32
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %1
  %4 = sdiv exact i64 %2, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
