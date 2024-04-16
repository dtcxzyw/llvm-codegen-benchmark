
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117" = type { %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%"struct.mold::elf::ElfShdr.1591648" = type { %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649", %"class.mold::LittleEndian.1591649" }
%"class.mold::LittleEndian.1591649" = type { [4 x i8] }

; 11 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; rocksdb/optimized/clock_cache.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 90 occurrences:
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr inbounds %"struct.mold::elf::ElfShdr.1591648", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub i64 %1, %4
  %6 = getelementptr { ptr, ptr }, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
